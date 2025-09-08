.class public Latakplugin/gotennaproag/vA1;
.super Latakplugin/gotennaproag/jM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Latakplugin/gotennaproag/jM1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Latakplugin/gotennaproag/PK0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PK0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/jM1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vA1;->e:Latakplugin/gotennaproag/PK0;

    return-void
.end method

.method public static h(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vA1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/vA1;-><init>(Latakplugin/gotennaproag/PK0;)V

    return-object v0
.end method

.method public static i(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/PK0;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vA1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/vA1;-><init>(Latakplugin/gotennaproag/PK0;)V

    return-object v0
.end method

.method private k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EK;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vA1;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Xs1;->a(Latakplugin/gotennaproag/EK;)V

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vA1;->g(Ljava/lang/Throwable;Latakplugin/gotennaproag/EK;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vA1;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Throwable;Latakplugin/gotennaproag/EK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/EK;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vA1;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/PK0;->b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V

    const-string v0, "\nStacktrace was: "

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vA1;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method protected j(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vA1;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
