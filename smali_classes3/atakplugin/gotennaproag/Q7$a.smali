.class public Latakplugin/gotennaproag/Q7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\nR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/Q7$a;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "parallelism",
        "b",
        "f",
        "(I)V",
        "connectionGroupSize",
        "d",
        "g",
        "workerGroupSize",
        "e",
        "callGroupSize",
        "<init>",
        "()V",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/p8;->a()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Q7$a;->a:I

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/Q7$a;->b:I

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/Q7$a;->c:I

    iput v0, p0, Latakplugin/gotennaproag/Q7$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Q7$a;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Q7$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Q7$a;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Q7$a;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Q7$a;->d:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Q7$a;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Q7$a;->c:I

    return-void
.end method
