.class public final Latakplugin/gotennaproag/PD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/PD1;",
        "",
        "Latakplugin/gotennaproag/QD1;",
        "a",
        "Latakplugin/gotennaproag/QD1;",
        "c",
        "()Latakplugin/gotennaproag/QD1;",
        "type",
        "",
        "b",
        "I",
        "()I",
        "length",
        "Latakplugin/gotennaproag/kj;",
        "Latakplugin/gotennaproag/kj;",
        "()Latakplugin/gotennaproag/kj;",
        "packet",
        "<init>",
        "(Latakplugin/gotennaproag/QD1;ILatakplugin/gotennaproag/kj;)V",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/QD1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:I

.field private final c:Latakplugin/gotennaproag/kj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/QD1;ILatakplugin/gotennaproag/kj;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/QD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/PD1;->a:Latakplugin/gotennaproag/QD1;

    iput p2, p0, Latakplugin/gotennaproag/PD1;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/PD1;->c:Latakplugin/gotennaproag/kj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/PD1;->b:I

    return v0
.end method

.method public final b()Latakplugin/gotennaproag/kj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PD1;->c:Latakplugin/gotennaproag/kj;

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/QD1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PD1;->a:Latakplugin/gotennaproag/QD1;

    return-object v0
.end method
