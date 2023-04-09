.class final Lcom/evernote441/android/job/util/support/XmlUtils;
.super Ljava/lang/Object;
.source "XmlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;
    }
.end annotation


# direct methods
.method public static final writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:25, Lcom/evernote441/android/job/util/support/XmlUtils;->writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-nez p0, :cond_0"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p0, "null"

    .line 363
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "null"

    .line 364
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string v1, "byte-array"

    .line 368
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v6, "line:45, Lcom/evernote441/android/job/util/support/XmlUtils;->writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-eqz p1, :cond_1"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v1, "name"

    .line 370
    invoke-interface {p2, v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 373
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    array-length p1, p0

    const-string v1, "num"

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:77, Lcom/evernote441/android/job/util/support/XmlUtils;->writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-ge v2, p1, :cond_4"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-ge v2, p1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 378
    aget-byte v3, p0, v2

    shr-int/lit8 v4, v3, 0x4

    const/16 v5, 0xa

    #Instrumentation by GeniusPudding
    const-string v6, "line:86, Lcom/evernote441/android/job/util/support/XmlUtils;->writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-lt v4, v5, :cond_2"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-lt v4, v5, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    add-int/lit8 v4, v4, 0x61

    sub-int/2addr v4, v5

    const-string v6, "line:92, Lcom/evernote441/android/job/util/support/XmlUtils;->writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V :goto_1"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x30

    .line 380
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    #Instrumentation by GeniusPudding
    const-string v6, "line:103, Lcom/evernote441/android/job/util/support/XmlUtils;->writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-lt v3, v5, :cond_3"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-lt v3, v5, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    add-int/lit8 v3, v3, 0x61

    sub-int/2addr v3, v5

    const-string v6, "line:109, Lcom/evernote441/android/job/util/support/XmlUtils;->writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V :goto_2"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x30

    .line 382
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const-string v6, "line:120, Lcom/evernote441/android/job/util/support/XmlUtils;->writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V :goto_0"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 385
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "byte-array"

    .line 387
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static final writeDoubleArrayXml([DLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeDoubleArrayXml([DLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:149, Lcom/evernote441/android/job/util/support/XmlUtils;->writeDoubleArrayXml([DLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-nez p0, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p0, "null"

    .line 486
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "null"

    .line 487
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string v1, "double-array"

    .line 491
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v5, "line:169, Lcom/evernote441/android/job/util/support/XmlUtils;->writeDoubleArrayXml([DLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-eqz p1, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v1, "name"

    .line 493
    invoke-interface {p2, v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 496
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    array-length p1, p0

    const-string v1, "num"

    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:192, Lcom/evernote441/android/job/util/support/XmlUtils;->writeDoubleArrayXml([DLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-ge v1, p1, :cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-ge v1, p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v2, "item"

    .line 500
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "value"

    .line 501
    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "item"

    .line 502
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:217, Lcom/evernote441/android/job/util/support/XmlUtils;->writeDoubleArrayXml([DLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V :goto_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string p0, "double-array"

    .line 505
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static final writeIntArrayXml([ILjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeIntArrayXml([ILjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:239, Lcom/evernote441/android/job/util/support/XmlUtils;->writeIntArrayXml([ILjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-nez p0, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p0, "null"

    .line 408
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "null"

    .line 409
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string v1, "int-array"

    .line 413
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v4, "line:259, Lcom/evernote441/android/job/util/support/XmlUtils;->writeIntArrayXml([ILjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-eqz p1, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v1, "name"

    .line 415
    invoke-interface {p2, v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 418
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    array-length p1, p0

    const-string v1, "num"

    .line 419
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:282, Lcom/evernote441/android/job/util/support/XmlUtils;->writeIntArrayXml([ILjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-ge v1, p1, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-ge v1, p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v2, "item"

    .line 422
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "value"

    .line 423
    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "item"

    .line 424
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:307, Lcom/evernote441/android/job/util/support/XmlUtils;->writeIntArrayXml([ILjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V :goto_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string p0, "int-array"

    .line 427
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static final writeListXml(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeListXml(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:329, Lcom/evernote441/android/job/util/support/XmlUtils;->writeListXml(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-nez p0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p0, "null"

    .line 306
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "null"

    .line 307
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string v1, "list"

    .line 311
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v3, "line:349, Lcom/evernote441/android/job/util/support/XmlUtils;->writeListXml(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-eqz p1, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v1, "name"

    .line 313
    invoke-interface {p2, v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 316
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:365, Lcom/evernote441/android/job/util/support/XmlUtils;->writeListXml(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-ge v1, p1, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-ge v1, p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 319
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0, p2}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:376, Lcom/evernote441/android/job/util/support/XmlUtils;->writeListXml(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V :goto_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string p0, "list"

    .line 323
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static final writeLongArrayXml([JLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeLongArrayXml([JLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:398, Lcom/evernote441/android/job/util/support/XmlUtils;->writeLongArrayXml([JLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-nez p0, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p0, "null"

    .line 447
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "null"

    .line 448
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string v1, "long-array"

    .line 452
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v5, "line:418, Lcom/evernote441/android/job/util/support/XmlUtils;->writeLongArrayXml([JLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-eqz p1, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v1, "name"

    .line 454
    invoke-interface {p2, v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 457
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    array-length p1, p0

    const-string v1, "num"

    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:441, Lcom/evernote441/android/job/util/support/XmlUtils;->writeLongArrayXml([JLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-ge v1, p1, :cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-ge v1, p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v2, "item"

    .line 461
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "value"

    .line 462
    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "item"

    .line 463
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    const-string v5, "line:466, Lcom/evernote441/android/job/util/support/XmlUtils;->writeLongArrayXml([JLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V :goto_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string p0, "long-array"

    .line 466
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static final writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;

    sget-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;-><init>()V


    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    const-string v1, "utf-8"

    .line 179
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 181
    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 182
    sget-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    .line 183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static final writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 224
    sget-object v1, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V


    sput-object v1, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static final writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:549, Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-nez p0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p0, "null"

    .line 246
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "null"

    .line 247
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string v1, "map"

    .line 251
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:569, Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v1, "name"

    .line 253
    invoke-interface {p2, v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 256
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    const-string p0, "map"

    .line 258
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static final writeMapXml(Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:597, Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-nez p0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 280
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 281
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 283
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:618, Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    const-string v2, "line:640, Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V :goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static final writeSetXml(Ljava/util/Set;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeSetXml(Ljava/util/Set;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:657, Lcom/evernote441/android/job/util/support/XmlUtils;->writeSetXml(Ljava/util/Set;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-nez p0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p0, "null"

    .line 329
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "null"

    .line 330
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string v1, "set"

    .line 334
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:677, Lcom/evernote441/android/job/util/support/XmlUtils;->writeSetXml(Ljava/util/Set;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v1, "name"

    .line 336
    invoke-interface {p2, v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 339
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:695, Lcom/evernote441/android/job/util/support/XmlUtils;->writeSetXml(Ljava/util/Set;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-eqz p1, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 340
    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    const-string v2, "line:704, Lcom/evernote441/android/job/util/support/XmlUtils;->writeSetXml(Ljava/util/Set;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V :goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string p0, "set"

    .line 343
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static final writeStringArrayXml([Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeStringArrayXml([Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:726, Lcom/evernote441/android/job/util/support/XmlUtils;->writeStringArrayXml([Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-nez p0, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p0, "null"

    .line 525
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "null"

    .line 526
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string v1, "string-array"

    .line 530
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v4, "line:746, Lcom/evernote441/android/job/util/support/XmlUtils;->writeStringArrayXml([Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-eqz p1, :cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v1, "name"

    .line 532
    invoke-interface {p2, v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 535
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    array-length p1, p0

    const-string v1, "num"

    .line 536
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:769, Lcom/evernote441/android/job/util/support/XmlUtils;->writeStringArrayXml([Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-ge v1, p1, :cond_3"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-ge v1, p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 539
    aget-object v2, p0, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:774, Lcom/evernote441/android/job/util/support/XmlUtils;->writeStringArrayXml([Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V->if-nez v2, :cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v2, "null"

    .line 540
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "null"

    .line 541
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "line:786, Lcom/evernote441/android/job/util/support/XmlUtils;->writeStringArrayXml([Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V :goto_1"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string v2, "item"

    .line 543
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "value"

    .line 544
    aget-object v3, p0, v1

    invoke-interface {p2, v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "item"

    .line 545
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:809, Lcom/evernote441/android/job/util/support/XmlUtils;->writeStringArrayXml([Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V :goto_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string p0, "string-array"

    .line 549
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static final writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 570
    sget-object v1, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V


    sput-object v1, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method private static final writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:848, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-nez p0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p0, "null"

    .line 594
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:855, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p0, "name"

    .line 596
    invoke-interface {p2, v0, p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string p0, "null"

    .line 598
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 600
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:874, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_3"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p3, "string"

    .line 601
    invoke-interface {p2, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:881, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz p1, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p3, "name"

    .line 603
    invoke-interface {p2, v0, p3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 605
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "string"

    .line 606
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 608
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:907, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_4"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p3, "int"

    const-string v2, "line:911, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V :goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 610
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v2, "line:917, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_5"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p3, "long"

    const-string v2, "line:921, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V :goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 612
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, Ljava/lang/Float;

    #Instrumentation by GeniusPudding
    const-string v2, "line:927, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_6"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v2, ":cond_6"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p3, "float"

    const-string v2, "line:931, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V :goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 614
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_6"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, Ljava/lang/Double;

    #Instrumentation by GeniusPudding
    const-string v2, "line:937, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_7"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_7


    const-string v2, ":cond_7"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p3, "double"

    const-string v2, "line:941, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V :goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoLog()V

    goto :goto_0

    .line 616
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_7"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v2, "line:947, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_9"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v2, ":cond_9"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p3, "boolean"

    .line 660
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->gotoTagLog()V

    invoke-interface {p2, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:955, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz p1, :cond_8"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_8


    const-string v2, ":cond_8"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string v1, "name"

    .line 662
    invoke-interface {p2, v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_8"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    const-string p1, "value"

    .line 664
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p1, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 665
    invoke-interface {p2, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 618
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_9"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, [B

    #Instrumentation by GeniusPudding
    const-string v2, "line:981, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_a"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_a


    const-string v2, ":cond_a"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 619
    check-cast p0, [B

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeByteArrayXml([BLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 621
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_a"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, [I

    #Instrumentation by GeniusPudding
    const-string v2, "line:994, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_b"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v2, ":cond_b"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 622
    check-cast p0, [I

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeIntArrayXml([ILjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 624
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_b"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, [J

    #Instrumentation by GeniusPudding
    const-string v2, "line:1007, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_c"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_c


    const-string v2, ":cond_c"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 625
    check-cast p0, [J

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeLongArrayXml([JLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 627
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_c"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, [D

    #Instrumentation by GeniusPudding
    const-string v2, "line:1020, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_d"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_d


    const-string v2, ":cond_d"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 628
    check-cast p0, [D

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeDoubleArrayXml([DLjava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 630
    :cond_d
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_d"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, [Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1033, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_e"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_e


    const-string v2, ":cond_e"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 631
    check-cast p0, [Ljava/lang/String;

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeStringArrayXml([Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 633
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_e"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1046, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_f"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_f


    const-string v2, ":cond_f"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 634
    check-cast p0, Ljava/util/Map;

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 636
    :cond_f
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_f"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1059, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_10"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_10


    const-string v2, ":cond_10"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 637
    check-cast p0, Ljava/util/List;

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeListXml(Ljava/util/List;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 639
    :cond_10
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_10"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, Ljava/util/Set;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1072, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_11"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_11


    const-string v2, ":cond_11"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 640
    check-cast p0, Ljava/util/Set;

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeSetXml(Ljava/util/Set;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 642
    :cond_11
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_11"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    instance-of v1, p0, Ljava/lang/CharSequence;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1085, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz v1, :cond_13"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz v1, :cond_13


    const-string v2, ":cond_13"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p3, "string"

    .line 646
    invoke-interface {p2, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1092, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz p1, :cond_12"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_12


    const-string v2, ":cond_12"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    const-string p3, "name"

    .line 648
    invoke-interface {p2, v0, p3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 650
    :cond_12
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_12"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "string"

    .line 651
    invoke-interface {p2, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_13"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:1115, Lcom/evernote441/android/job/util/support/XmlUtils;->writeValueXml(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;)V->if-eqz p3, :cond_14"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchLog()V

    if-eqz p3, :cond_14


    const-string v2, ":cond_14"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchFalseLog()V


    .line 654
    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p0, p1, p2}, Lcom/evernote441/android/job/util/support/XmlUtils$WriteMapCallback;->writeUnknownObject(Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->methodEndLog()V

    return-void

    .line 657
    :cond_14
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_14"

    sput-object v2, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeValueXml: unable to write value "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
