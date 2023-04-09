.class Lcom/evernote441/android/job/util/support/FastXmlSerializer;
.super Ljava/lang/Object;
.source "FastXmlSerializer.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final ESCAPE_TABLE:[Ljava/lang/String;

.field private static sSpace:Ljava/lang/String; = "                                                              "


# instance fields
.field private mBytes:Ljava/nio/ByteBuffer;

.field private mCharset:Ljava/nio/charset/CharsetEncoder;

.field private mInTag:Z

.field private mIndent:Z

.field private mLineStart:Z

.field private mNesting:I

.field private mOutputStream:Ljava/io/OutputStream;

.field private mPos:I

.field private final mText:[C

.field private mWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v2, "&quot;"

    const/16 v3, 0x22

    aput-object v2, v0, v3

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v2, "&amp;"

    const/16 v3, 0x26

    aput-object v2, v0, v3

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v2, "&lt;"

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v2, "&gt;"

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V


    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 57
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mText:[C

    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mIndent:Z

    .line 69
    iput v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mNesting:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method private append(C)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(C)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    const/16 v1, 0x1fff

    #Instrumentation by GeniusPudding
    const-string v2, "line:365, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(C)V->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 75
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flush()V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 76
    iget v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    .line 78
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mText:[C

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method private append(Ljava/lang/String;II)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    #Instrumentation by GeniusPudding
    const-string v3, "line:417, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V->if-le p3, v0, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-le p3, v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    add-int/2addr p3, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:422, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V->if-ge p2, p3, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ge p2, p3, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    add-int/lit16 v1, p2, 0x2000

    #Instrumentation by GeniusPudding
    const-string v3, "line:426, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V->if-ge v1, p3, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ge v1, p3, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const/16 v2, 0x2000

    const-string v3, "line:430, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V :goto_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    sub-int v2, p3, p2

    .line 87
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v2}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V


    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    move p2, v1

    const-string v3, "line:441, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V :goto_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void

    .line 92
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    add-int v2, v1, p3

    #Instrumentation by GeniusPudding
    const-string v3, "line:452, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V->if-le v2, v0, :cond_3"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-le v2, v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 94
    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flush()V


    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 95
    iget v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    add-int v0, p2, p3

    .line 97
    iget-object v2, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mText:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, p3

    .line 98
    iput v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method private append([CII)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append([CII)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    #Instrumentation by GeniusPudding
    const-string v3, "line:486, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append([CII)V->if-le p3, v0, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-le p3, v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    add-int/2addr p3, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:491, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append([CII)V->if-ge p2, p3, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ge p2, p3, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    add-int/lit16 v1, p2, 0x2000

    #Instrumentation by GeniusPudding
    const-string v3, "line:495, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append([CII)V->if-ge v1, p3, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ge v1, p3, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const/16 v2, 0x2000

    const-string v3, "line:499, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append([CII)V :goto_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    sub-int v2, p3, p2

    .line 106
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v2}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append([CII)V


    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    move p2, v1

    const-string v3, "line:510, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append([CII)V :goto_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void

    .line 111
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    iget v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    add-int v2, v1, p3

    #Instrumentation by GeniusPudding
    const-string v3, "line:521, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append([CII)V->if-le v2, v0, :cond_3"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-le v2, v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 113
    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flush()V


    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 114
    iget v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    .line 116
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mText:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 117
    iput v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method private appendIndent(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->appendIndent(I)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x4

    .line 126
    sget-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->sSpace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:560, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->appendIndent(I)V->if-le p1, v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-le p1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 127
    sget-object p1, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->sSpace:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 129
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    sget-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->sSpace:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method private escapeAndAppendString(Ljava/lang/String;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 134
    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v1, v1

    int-to-char v1, v1

    .line 135
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:608, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V->if-ge v3, v0, :cond_3"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ge v3, v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:615, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V->if-lt v5, v1, :cond_0"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-lt v5, v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const-string v7, "line:617, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V :goto_1"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_1

    .line 141
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    aget-object v5, v2, v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:623, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V->if-nez v5, :cond_1"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-nez v5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const-string v7, "line:625, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V :goto_1"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:628, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V->if-ge v4, v3, :cond_2"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ge v4, v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    sub-int v6, v3, v4

    .line 143
    sget-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v6}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V


    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    add-int/lit8 v4, v3, 0x1

    .line 145
    sget-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v7, "line:644, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V :goto_0"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:647, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V->if-ge v4, v3, :cond_4"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ge v4, v3, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    sub-int/2addr v3, v4

    .line 147
    sget-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v3}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;II)V


    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method private escapeAndAppendString([CII)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString([CII)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v0, v0

    .line 152
    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->ESCAPE_TABLE:[Ljava/lang/String;

    add-int/2addr p3, p2

    move v2, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:681, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString([CII)V->if-ge p2, p3, :cond_3"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ge p2, p3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 157
    aget-char v3, p1, p2

    #Instrumentation by GeniusPudding
    const-string v5, "line:686, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString([CII)V->if-lt v3, v0, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-lt v3, v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const-string v5, "line:688, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString([CII)V :goto_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_1

    .line 159
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    aget-object v3, v1, v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:694, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString([CII)V->if-nez v3, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const-string v5, "line:696, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString([CII)V :goto_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:699, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString([CII)V->if-ge v2, p2, :cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ge v2, p2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    sub-int v4, p2, v2

    .line 161
    sget-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v4}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append([CII)V


    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    add-int/lit8 v2, p2, 0x1

    .line 163
    sget-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    add-int/lit8 p2, p2, 0x1

    const-string v5, "line:715, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString([CII)V :goto_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:718, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString([CII)V->if-ge v2, p2, :cond_4"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ge v2, p2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    sub-int/2addr p2, v2

    .line 165
    sget-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2, p2}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append([CII)V


    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method private flushBytes()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flushBytes()V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:744, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flushBytes()V->if-lez v0, :cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 233
    iget-object v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 234
    iget-object v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/io/OutputStream;->write([BII)V"

    sput-object v4, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V


    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodEndLog()V


    .line 235
    iget-object v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 170
    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(C)V


    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:790, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-eqz p1, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 172
    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    const/16 p1, 0x3a

    .line 173
    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(C)V


    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 175
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    const-string p1, "=\""

    .line 176
    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 178
    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V


    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    const/16 p1, 0x22

    .line 179
    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(C)V


    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->cdsect(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 186
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public comment(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->comment(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 191
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->docdecl(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 196
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public endDocument()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->endDocument()V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flush()V


    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 205
    iget v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mNesting:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mNesting:I

    .line 206
    iget-boolean v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mInTag:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:917, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const-string p1, " />\n"

    .line 207
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    const-string v2, "line:924, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer; :goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_0

    .line 209
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mIndent:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:930, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:934, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 210
    iget v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mNesting:I

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->appendIndent(I)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    const-string v0, "</"

    .line 212
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:947, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-eqz p1, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 214
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    const/16 p1, 0x3a

    .line 215
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(C)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 217
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    const-string p1, ">\n"

    .line 218
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 220
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    iput-boolean v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mInTag:Z

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-object p0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->entityRef(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 227
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flush()V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:1007, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flush()V->if-lez v0, :cond_3"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-lez v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 242
    iget-object v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:1014, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flush()V->if-eqz v0, :cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 243
    iget-object v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mText:[C

    iget v2, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    invoke-static {v0, v1, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 246
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:1042, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flush()V->if-eqz v3, :cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 247
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:1061, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flush()V->if-eqz v2, :cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 249
    sget-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flushBytes()V


    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 250
    iget-object v2, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    const-string v5, "line:1075, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flush()V :goto_0"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_0

    .line 255
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    sget-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flushBytes()V


    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 256
    iget-object v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const-string v5, "line:1086, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->flush()V :goto_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_1

    .line 258
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    iget-object v2, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mText:[C

    iget v3, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/io/Writer;->write([CII)V"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Writer;->write([CII)V


    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodEndLog()V


    .line 259
    iget-object v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 261
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    iput v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mPos:I

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method public getDepth()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->getDepth()I"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V


    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->getFeature(Ljava/lang/String;)Z"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V


    .line 270
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->getName()Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V


    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->getNamespace()Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V


    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 283
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->getProperty(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V


    .line 287
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 292
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->processingInstruction(Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 297
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->setFeature(Ljava/lang/String;Z)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string p2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:1234, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->setFeature(Ljava/lang/String;Z)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mIndent:Z

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void

    .line 306
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:1262, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 315
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tryStartLog()V

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mCharset:Ljava/nio/charset/CharsetEncoder;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_1"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    iput-object p1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mOutputStream:Ljava/io/OutputStream;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tryCatchLog()V


    .line 320
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 321
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;


    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodEndLog()V



    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_1"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tryCatchLog()V


    .line 317
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 318
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;


    move-result-object p1

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->targetmethodEndLog()V



    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->setOutput(Ljava/io/Writer;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mWriter:Ljava/io/Writer;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 339
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 344
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:1402, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V->if-eqz p2, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const-string p2, "yes"

    const-string v1, "line:1406, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V :goto_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    const-string p2, "no"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' ?>\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v1, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 356
    iget-boolean v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mInTag:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:1446, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const-string v0, ">\n"

    .line 357
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 359
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mIndent:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:1457, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 360
    iget v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mNesting:I

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->appendIndent(I)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 362
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mNesting:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mNesting:I

    const/16 v0, 0x3c

    .line 363
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(C)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:1479, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-eqz p1, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 365
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    const/16 p1, 0x3a

    .line 366
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(C)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 368
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 369
    iput-boolean v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mInTag:Z

    const/4 p1, 0x0

    .line 370
    iput-boolean p1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 389
    iget-boolean v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mInTag:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1519, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const-string v0, ">"

    .line 390
    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 391
    iput-boolean v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mInTag:Z

    .line 393
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString(Ljava/lang/String;)V


    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 394
    iget-boolean v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mIndent:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:1536, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1545, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-lez v0, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0xa

    #Instrumentation by GeniusPudding
    const-string v3, "line:1559, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;->if-ne p1, v0, :cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ne p1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    iput-boolean v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/util/support/FastXmlSerializer;->text([CII)Lorg/xmlpull/v1/XmlSerializer;"

    sput-object v0, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 376
    iget-boolean v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mInTag:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1585, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->text([CII)Lorg/xmlpull/v1/XmlSerializer;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const-string v0, ">"

    .line 377
    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->append(Ljava/lang/String;)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 378
    iput-boolean v1, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mInTag:Z

    .line 380
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->concate()V

    sget-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->escapeAndAppendString([CII)V


    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->split()V


    .line 381
    iget-boolean v0, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mIndent:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:1602, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->text([CII)Lorg/xmlpull/v1/XmlSerializer;->if-eqz v0, :cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    add-int/2addr p2, p3

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    .line 382
    aget-char p1, p1, p2

    const/16 p2, 0xa

    #Instrumentation by GeniusPudding
    const-string v2, "line:1615, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->text([CII)Lorg/xmlpull/v1/XmlSerializer;->if-ne p1, p2, :cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchLog()V

    if-ne p1, p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchFalseLog()V


    const-string v2, "line:1617, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->text([CII)Lorg/xmlpull/v1/XmlSerializer; :goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    const/4 p3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->gotoTagLog()V

    iput-boolean p3, p0, Lcom/evernote441/android/job/util/support/FastXmlSerializer;->mLineStart:Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/evernote441/android/job/util/support/FastXmlSerializerNextDex;->methodEndLog()V

    return-object p0
.end method
