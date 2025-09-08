.class public final Latakplugin/gotennaproag/Gp0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Gp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/Gp0$b;",
        "",
        "Latakplugin/gotennaproag/zp0;",
        "a",
        "Latakplugin/gotennaproag/zp0;",
        "b",
        "()Latakplugin/gotennaproag/zp0;",
        "request",
        "Latakplugin/gotennaproag/Jp0;",
        "Latakplugin/gotennaproag/Jp0;",
        "c",
        "()Latakplugin/gotennaproag/Jp0;",
        "response",
        "",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "cause",
        "<init>",
        "(Latakplugin/gotennaproag/zp0;Latakplugin/gotennaproag/Jp0;Ljava/lang/Throwable;)V",
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
.field private final a:Latakplugin/gotennaproag/zp0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/Jp0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final c:Ljava/lang/Throwable;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/zp0;Latakplugin/gotennaproag/Jp0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Jp0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gp0$b;->a:Latakplugin/gotennaproag/zp0;

    iput-object p2, p0, Latakplugin/gotennaproag/Gp0$b;->b:Latakplugin/gotennaproag/Jp0;

    iput-object p3, p0, Latakplugin/gotennaproag/Gp0$b;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gp0$b;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/zp0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gp0$b;->a:Latakplugin/gotennaproag/zp0;

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/Jp0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gp0$b;->b:Latakplugin/gotennaproag/Jp0;

    return-object v0
.end method
