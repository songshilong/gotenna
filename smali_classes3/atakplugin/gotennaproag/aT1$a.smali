.class public final Latakplugin/gotennaproag/aT1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/QE0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/aT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005R\u001a\u0010\u000b\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\r\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/aT1$a;",
        "",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/RS1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "Latakplugin/gotennaproag/RS1;",
        "c",
        "()Latakplugin/gotennaproag/RS1;",
        "extensionsConfig",
        "",
        "b",
        "J",
        "e",
        "()J",
        "h",
        "(J)V",
        "pingInterval",
        "d",
        "g",
        "maxFrameSize",
        "Latakplugin/gotennaproag/eT1;",
        "Latakplugin/gotennaproag/eT1;",
        "()Latakplugin/gotennaproag/eT1;",
        "f",
        "(Latakplugin/gotennaproag/eT1;)V",
        "contentConverter",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/RS1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Latakplugin/gotennaproag/eT1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/RS1;

    invoke-direct {v0}, Latakplugin/gotennaproag/RS1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/aT1$a;->a:Latakplugin/gotennaproag/RS1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latakplugin/gotennaproag/aT1$a;->b:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Latakplugin/gotennaproag/aT1$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/RS1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/aT1$a;->a:Latakplugin/gotennaproag/RS1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Latakplugin/gotennaproag/eT1;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aT1$a;->d:Latakplugin/gotennaproag/eT1;

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/RS1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aT1$a;->a:Latakplugin/gotennaproag/RS1;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/aT1$a;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/aT1$a;->b:J

    return-wide v0
.end method

.method public final f(Latakplugin/gotennaproag/eT1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/eT1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/aT1$a;->d:Latakplugin/gotennaproag/eT1;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/aT1$a;->c:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/aT1$a;->b:J

    return-void
.end method
