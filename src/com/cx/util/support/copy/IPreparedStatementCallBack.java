package com.cx.util.support.copy;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public interface IPreparedStatementCallBack {

	PreparedStatement executePst(Connection conn) throws SQLException;
}