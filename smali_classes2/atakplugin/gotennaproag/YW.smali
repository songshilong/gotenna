.class public final Latakplugin/gotennaproag/YW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010)R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\"\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R*\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\u0003\u0010\"\"\u0004\u0008#\u0010$R*\u0010*\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00028F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\'\u0010\u0008\u00a8\u0006,"
    }
    d2 = {
        "Latakplugin/gotennaproag/YW;",
        "",
        "",
        "a",
        "I",
        "g",
        "()I",
        "o",
        "(I)V",
        "maxConnectionsPerRoute",
        "",
        "b",
        "J",
        "f",
        "()J",
        "n",
        "(J)V",
        "keepAliveTime",
        "c",
        "h",
        "p",
        "pipelineMaxSize",
        "d",
        "e",
        "m",
        "connectTimeout",
        "i",
        "q",
        "socketTimeout",
        "k",
        "connectAttempts",
        "",
        "<set-?>",
        "Z",
        "()Z",
        "j",
        "(Z)V",
        "allowHalfClose",
        "value",
        "l",
        "getConnectRetryAttempts$annotations",
        "()V",
        "connectRetryAttempts",
        "<init>",
        "ktor-client-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Latakplugin/gotennaproag/YW;->a:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Latakplugin/gotennaproag/YW;->b:J

    const/16 v2, 0x14

    iput v2, p0, Latakplugin/gotennaproag/YW;->c:I

    iput-wide v0, p0, Latakplugin/gotennaproag/YW;->d:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Latakplugin/gotennaproag/YW;->e:J

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/YW;->f:I

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This is deprecated due to the misleading name. Use connectAttempts instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectAttempts"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/YW;->g:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/YW;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/YW;->f:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/YW;->d:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/YW;->b:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/YW;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/YW;->c:I

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/YW;->e:J

    return-wide v0
.end method

.method public final j(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Half closed TCP connection is not supported by all servers, use it at your own risk."
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/YW;->g:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/YW;->f:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/YW;->f:I

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/YW;->d:J

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/YW;->b:J

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/YW;->a:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/YW;->c:I

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/YW;->e:J

    return-void
.end method
