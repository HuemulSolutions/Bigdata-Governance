package com.huemulsolutions.bigdata.datalake

object huemulType_FileType extends Enumeration {
  type huemulType_FileType = Value
  val TEXT_FILE, PDF_FILE, AVRO_FILE, PARQUET_FILE, ORC_FILE, DELTA_FILE = Value
  
}
