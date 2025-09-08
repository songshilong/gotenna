.class public Latakplugin/gotennaproag/oh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/l5;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/iJ0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Latakplugin/gotennaproag/iJ0;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/oh1;->a:Latakplugin/gotennaproag/l5;

    iput-object p1, p0, Latakplugin/gotennaproag/oh1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Latakplugin/gotennaproag/zs0;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/oh1;->a:Latakplugin/gotennaproag/l5;

    iput-object p1, p0, Latakplugin/gotennaproag/oh1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/oh1;->b:Ljava/lang/Object;

    instance-of v1, v0, Latakplugin/gotennaproag/zs0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/zs0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/zs0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/PE1;

    iget-object v1, p0, Latakplugin/gotennaproag/oh1;->b:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/iJ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/iJ0;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/PE1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oh1;->b:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/iJ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/iJ0;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oh1;->b:Ljava/lang/Object;

    instance-of v0, v0, Latakplugin/gotennaproag/iJ0;

    return v0
.end method
