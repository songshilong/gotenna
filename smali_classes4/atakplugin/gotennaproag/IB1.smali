.class public Latakplugin/gotennaproag/IB1;
.super Latakplugin/gotennaproag/dd;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/IB1;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/dd;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/IB1;->b:Ljava/lang/Appendable;

    return-void
.end method

.method public static n(Latakplugin/gotennaproag/Xs1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/IB1;->o(Latakplugin/gotennaproag/Xs1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Latakplugin/gotennaproag/Xs1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/IB1;

    invoke-direct {v0}, Latakplugin/gotennaproag/IB1;-><init>()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/dd;->d(Latakplugin/gotennaproag/Xs1;)Latakplugin/gotennaproag/EK;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected g(C)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/IB1;->b:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not write description"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/IB1;->b:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not write description"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IB1;->b:Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
