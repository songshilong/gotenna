.class public abstract Latakplugin/gotennaproag/R0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/R0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/R0;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/R0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/R0$b;->a:Latakplugin/gotennaproag/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/R0$b;->b(Ljava/lang/String;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method abstract b(Ljava/lang/String;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
.end method
