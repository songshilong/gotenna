.class public final Latakplugin/gotennaproag/vB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vB1$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/jA0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/AA0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Latakplugin/gotennaproag/AJ0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Latakplugin/gotennaproag/SL1;->V:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/jA0;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Latakplugin/gotennaproag/AJ0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/KA0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/qA0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Latakplugin/gotennaproag/KA0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/KA0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Latakplugin/gotennaproag/jA0;Latakplugin/gotennaproag/PA0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/SL1;->V:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v0, p1, p0}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/vB1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/vB1$b;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
