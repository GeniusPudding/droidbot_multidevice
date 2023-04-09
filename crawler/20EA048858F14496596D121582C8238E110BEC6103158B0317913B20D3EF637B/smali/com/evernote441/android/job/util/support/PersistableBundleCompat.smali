.class public final Lcom/evernote441/android/job/util/support/PersistableBundleCompat;
.super Ljava/lang/Object;
.source "PersistableBundleCompat.java"


# static fields
.field private static final CAT:Lcom/evernote441/android/job/util/JobCat;


# instance fields
.field private final mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/evernote441/android/job/util/JobCat;

    const-string v1, "PersistableBundleCompat"

    invoke-direct {v0, v1}, Lcom/evernote441/android/job/util/JobCat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote441/android/job/util/support/PersistableBundleCompat;->CAT:Lcom/evernote441/android/job/util/JobCat;

    return-void
.end method


# virtual methods
.method public saveToXml()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/PersistableBundleCompat;->saveToXml()Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->callLog()V


    .line 223
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 225
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    sget-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/support/XmlUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/evernote441/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V


    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->split()V


    const-string v1, "UTF-8"

    .line 226
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_3"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryCatchLog()V


    const-string v3, "line:78, Lcom/evernote441/android/job/util/support/PersistableBundleCompat;->saveToXml()Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryCatchLog()V


    .line 235
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStartLog()V

    sget-object v2, Lcom/evernote441/android/job/util/support/PersistableBundleCompat;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->split()V


    const-string v1, ""
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3,:try_end_3->::catch_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_3"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->methodEndLog()V

    return-object v1

    :catch_3
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_3"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryCatchLog()V


    .line 229
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_4"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStartLog()V

    sget-object v2, Lcom/evernote441/android/job/util/support/PersistableBundleCompat;->CAT:Lcom/evernote441/android/job/util/JobCat;

    sget-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/Throwable;)V


    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->split()V


    const-string v1, ""
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_4,:try_end_4->::catchall_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_4"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_5"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_5,:try_end_5->::catch_4"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_5"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->methodEndLog()V

    return-object v1

    :goto_0
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->gotoTagLog()V

    const-string v3, ":try_start_6"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_6,:try_end_6->::catch_5"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_6"

    sput-object v3, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/PersistableBundleCompatNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 242
    :catch_5
    throw v1
.end method
