.class public final Lcom/google9/android/gms/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google9/android/gms/R$styleable;->AdsAttrs:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020022
        0x7f020023
        0x7f020024
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/RNextDexstyleable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/R$styleable;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/RNextDexstyleable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/RNextDexstyleable;->callLog()V


    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/RNextDexstyleable;->methodEndLog()V

    return-void
.end method
