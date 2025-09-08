.class Latakplugin/gotennaproag/Ye$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/lN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ye$b;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Ye$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/Ye$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ye$b;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public c()[B
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Ye$b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ye$b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v1, Latakplugin/gotennaproag/An1;

    invoke-direct {v1}, Latakplugin/gotennaproag/An1;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v1, v0, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object v0
.end method
