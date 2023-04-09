.class public Lcom/batch441/android/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LocalCampaignsSQLTracker"

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "kind"

.field public static final d:Ljava/lang/String; = "last_oc"

.field public static final e:Ljava/lang/String; = "count"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/g/bNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/g/b$a;-><init>()V"

    sput-object v0, Lcom/batch441/android/g/bNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/g/bNextDexa;->callLog()V


    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/g/bNextDexa;->methodEndLog()V

    return-void
.end method
