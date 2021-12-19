.class public Linjections/InlineLogs;
.super Ljava/lang/Object;
.source "SourceFile"

# static fields
.field public static final methodStart:Ljava/lang/String; = "GeniusPudding - methodStart"

.field public static final methodEnd:Ljava/lang/String; = "GeniusPudding - methodEnd"

.field public static final debugger:Ljava/lang/String; = "GeniusPudding - debugger"

# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GeniusPudding - debugger"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static methodStartLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GeniusPudding - methodStart"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static methodEndLog(Ljava/lang/String;)V #This function shill bugs! WHY???
    .locals 1

    const-string v0, "GeniusPudding - methodEnd"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method