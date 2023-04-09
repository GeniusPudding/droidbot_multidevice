.class public final Lcom/batch441/android/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "com.batch441.android"

.field public static final c:Ljava/lang/String; = "release"

.field public static final d:Ljava/lang/String; = "production"

.field public static final e:I = 0x1

.field public static final f:Ljava/lang/String; = "1.13.0"

.field public static final g:Z = false

.field public static final h:Z = false

.field public static final i:Ljava/lang/String; = "ws.batch.com"

.field public static final j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h;->j:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h;->k:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h;-><init>()V"

    sput-object v0, Lcom/batch441/android/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/hNextDex;->callLog()V


    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/hNextDex;->methodEndLog()V

    return-void
.end method
