.class public Latakplugin/gotennaproag/ea1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Hk1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Hk1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ea1;->a:Latakplugin/gotennaproag/Hk1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/E30;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Latakplugin/gotennaproag/F30;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/F30;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/F30;->a()Latakplugin/gotennaproag/Hk1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ea1;-><init>(Latakplugin/gotennaproag/Hk1;)V

    return-void
.end method

.method public static b(Latakplugin/gotennaproag/Cj1;)Latakplugin/gotennaproag/ea1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ea1;

    new-instance v1, Latakplugin/gotennaproag/hx0;

    invoke-direct {v1}, Latakplugin/gotennaproag/hx0;-><init>()V

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/hx0;->g(Latakplugin/gotennaproag/Cj1;)Latakplugin/gotennaproag/Hk1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ea1;-><init>(Latakplugin/gotennaproag/Hk1;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Latakplugin/gotennaproag/ea1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/ea1;"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Cj1;->a(Ljava/lang/Class;)Latakplugin/gotennaproag/Cj1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ea1;->b(Latakplugin/gotennaproag/Cj1;)Latakplugin/gotennaproag/ea1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ea1;->a:Latakplugin/gotennaproag/Hk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hk1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/lG1;

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/lG1;-><init>(Ljava/io/PrintStream;)V

    iget-object v2, p0, Latakplugin/gotennaproag/ea1;->a:Latakplugin/gotennaproag/Hk1;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/lG1;->e(Latakplugin/gotennaproag/Hk1;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
