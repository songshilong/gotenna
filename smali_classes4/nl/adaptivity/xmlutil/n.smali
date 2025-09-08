.class public Lnl/adaptivity/xmlutil/n;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0008\u0017\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001d\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000eB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0011B#\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0013B\u001b\u0008\u0016\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0014B!\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0017B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/n;",
        "Ljava/io/IOException;",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/IOException;",
        "",
        "a",
        "Lnl/adaptivity/xmlutil/o$c;",
        "Lnl/adaptivity/xmlutil/o$c;",
        "b",
        "()Lnl/adaptivity/xmlutil/o$c;",
        "locationInfo",
        "<init>",
        "(Lnl/adaptivity/xmlutil/o$c;)V",
        "",
        "message",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;)V",
        "",
        "cause",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "(Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;)V",
        "Lnl/adaptivity/xmlutil/o;",
        "reader",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/o;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/o;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lnl/adaptivity/xmlutil/o$c;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lnl/adaptivity/xmlutil/n;-><init>(Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnl/adaptivity/xmlutil/n;->a:Lnl/adaptivity/xmlutil/o$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o$c;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lnl/adaptivity/xmlutil/n;->a:Lnl/adaptivity/xmlutil/o$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o$c;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lnl/adaptivity/xmlutil/n;->a:Lnl/adaptivity/xmlutil/o$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown position"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/n;->a:Lnl/adaptivity/xmlutil/o$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown position"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/n;->a:Lnl/adaptivity/xmlutil/o$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnl/adaptivity/xmlutil/n;->a:Lnl/adaptivity/xmlutil/o$c;

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/o$c;)V
    .locals 0
    .param p1    # Lnl/adaptivity/xmlutil/o$c;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/n;->a:Lnl/adaptivity/xmlutil/o$c;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/n;-><init>(Lnl/adaptivity/xmlutil/o$c;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lnl/adaptivity/xmlutil/o$c;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/n;->a:Lnl/adaptivity/xmlutil/o$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Only use in Java, in kotlin just throw"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "throw this"
            imports = {}
        .end subannotation
    .end annotation

    throw p0
.end method

.method public final b()Lnl/adaptivity/xmlutil/o$c;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/n;->a:Lnl/adaptivity/xmlutil/o$c;

    return-object v0
.end method
