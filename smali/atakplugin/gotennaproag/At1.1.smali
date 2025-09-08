.class public Latakplugin/gotennaproag/At1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/At1$a;
    }
.end annotation


# static fields
.field static final e:I = 0x4000

.field static final f:I = 0x4000


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private final b:Latakplugin/gotennaproag/At1$a;

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/At1;->d:Z

    new-instance v0, Latakplugin/gotennaproag/At1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/At1$a;-><init>(Latakplugin/gotennaproag/At1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/At1;->b:Latakplugin/gotennaproag/At1$a;

    const/16 v0, 0x4000

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/At1;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    new-array p1, v0, [B

    iput-object p1, p0, Latakplugin/gotennaproag/At1;->c:[B

    :goto_0
    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/At1;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/At1;->d:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/At1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/At1;->d:Z

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/At1;->c:[B

    return-object v0
.end method

.method public e()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/At1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/At1;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Latakplugin/gotennaproag/At1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Latakplugin/gotennaproag/At1;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Latakplugin/gotennaproag/IO1;->c([BZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(I)[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/At1;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/At1;->a:Ljava/nio/ByteBuffer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/At1;->b:Latakplugin/gotennaproag/At1$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/At1$a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public i([B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/At1;->b:Latakplugin/gotennaproag/At1$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/At1$a;->b([B)V

    return-void
.end method
