    iput-object p1, p0, Lcom/joboevan/push/tool/af;->a:Lcom/joboevan/push/tool/ae;
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V
    return-void
    invoke-static {v0, v1}, Lcom/joboevan/push/tool/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    iget-object v0, p0, Lcom/joboevan/push/tool/af;->a:Lcom/joboevan/push/tool/ae;
    invoke-static {v0, v1, v2}, Lcom/joboevan/push/tool/ae;->a(Lcom/joboevan/push/tool/ae;Ljava/lang/String;Lorg/json/JSONObject;)V
    move-exception v0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    goto :goto_0
    new-instance v0, Ljava/io/BufferedReader;
    if-nez v1, :cond_0
    const/4 v0, 0x0
    move-result v0
    return v0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    aget-object v3, v1, v0
    add-int/lit8 v0, v0, 0x1
    sget-object v1, Lcom/joboevan/push/tool/a;->E:Lcom/joboevan/push/a/a;
    sput-boolean v0, Lcom/joboevan/push/tool/a;->I:Z
    check-cast v0, Landroid/net/ConnectivityManager;
    const-string v5, "UPLOAD_COUNT_TIME_NAME"
    move-result-object v4
    const-wide/16 v6, 0x0
    iput-object v0, p0, Lcom/joboevan/push/tool/ak;->s:Lcom/joboevan/push/tool/Client;
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    move-result-wide v5
    sub-long/2addr v3, v5
    invoke-static {v1, v2, v3, v0, v4}, Lcom/joboevan/push/tool/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    const-wide/32 v5, 0x5265c00
    const-wide/16 v8, 0x400
    const-string v2, "PushClient--------677------\u4e0a\u4f20\u7edf\u8ba1\u7ed3\u679c--->"
    div-long/2addr v6, v8
    mul-long v0, v3, v1
    cmp-long v0, v3, v5
    array-length v3, v2
    if-lez v0, :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    int-to-long v3, v0
    move v0, v1
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
invoke-static Lcom/joboevan/push/tool/ak;->d()V
invoke-virtual v2, v5, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-eqz v1, +017h
goto -4h
invoke-virtual v1, Ljava/lang/String;->length()I
invoke-virtual v0, v3, v4, Ljava/lang/String;->replace(Ljava/lang/CharSequence; Ljava/lang/CharSequence;)Ljava/lang/String;
iget-object v5, v9, Lcom/joboevan/push/tool/ak;->s Lcom/joboevan/push/tool/Client;
iput-object v0, v9, Lcom/joboevan/push/tool/ak;->s Lcom/joboevan/push/tool/Client;
aput-boolean v5, v0, v6
new-array v0, v1, [Z
invoke-direct {v12, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V