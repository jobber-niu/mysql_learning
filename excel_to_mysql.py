import os
import pandas as pd
import pymysql
from sqlalchemy import create_engine

flielist = os.listdir(r'D:/1公司数据/源数据/3月数据')

config = {
    "DATABASE":"data_base",
    "USER":"root",
    "PASSWORD":"JDFshujufenxi",
    "TABLE":"test",
    "HOST":"localhost",
    "PORT":"3306",
    "CHARSET":"utf8",
    "EXCEL_PATH":r"D:/1公司数据/源数据/3月数据/哗啦啦.xlsx"
}

connect_sql = "mysql+pymysql://{0}:{1}@{2}:{3}/{4}?charset={5}".format(config['USER'],config['PASSWORD'],
                                                                       config['HOST'],config['PORT'],
                                                                       config['DATABASE'],config['CHARSET'],
                                                                       )
engine = create_engine(connect_sql)
df = pd.read_excel(config['EXCEL_PATH'])
'''
可以加一些功能

'''



df.to_sql(name='test',con = engine,if_exists='replace',index=False)

with engine.connect() as con:
    con.execute("""ALTER TABLE '{}'.'{}'\
        ADD COLUMN 'ID' INT NOT NULL AUTO_INCREMENT FIRST,\
        ADD PRIMARY KEY ('ID;)"""
                .format(config['DATABASE'],config['TABLE']))