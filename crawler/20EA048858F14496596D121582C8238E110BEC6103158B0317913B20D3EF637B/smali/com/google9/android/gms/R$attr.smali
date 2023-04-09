.class public final Lcom/google9/android/gms/R$attr;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final adSize:I = 0x7f020022

.field public static final adSizes:I = 0x7f020023

.field public static final adUnitId:I = 0x7f020024


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/RNextDexattr;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/R$attr;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/RNextDexattr;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/RNextDexattr;->callLog()V


    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/RNextDexattr;->methodEndLog()V

    return-void
.end method
