.class public Lnl/adaptivity/xmlutil/m$k;
.super Lnl/adaptivity/xmlutil/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlEvent.kt\nnl/adaptivity/xmlutil/XmlEvent$TextEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1#2:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B!\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/m$k;",
        "Lnl/adaptivity/xmlutil/m;",
        "Latakplugin/gotennaproag/J02;",
        "writer",
        "",
        "f",
        "",
        "toString",
        "Lnl/adaptivity/xmlutil/EventType;",
        "d",
        "Lnl/adaptivity/xmlutil/EventType;",
        "a",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "eventType",
        "e",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "text",
        "",
        "()Z",
        "isIgnorable",
        "Lnl/adaptivity/xmlutil/o$c;",
        "extLocationInfo",
        "<init>",
        "(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V",
        "locationInfo",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXmlEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlEvent.kt\nnl/adaptivity/xmlutil/XmlEvent$TextEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1#2:413\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lnl/adaptivity/xmlutil/EventType;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/EventType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "locationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnl/adaptivity/xmlutil/o$d;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/o$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lnl/adaptivity/xmlutil/m$k;-><init>(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lnl/adaptivity/xmlutil/o$c;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lnl/adaptivity/xmlutil/EventType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/m;-><init>(Lnl/adaptivity/xmlutil/o$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lnl/adaptivity/xmlutil/m$k;->d:Lnl/adaptivity/xmlutil/EventType;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/m$k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lnl/adaptivity/xmlutil/EventType;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/m$k;->d:Lnl/adaptivity/xmlutil/EventType;

    return-object v0
.end method

.method public e()Z
    .locals 2

    invoke-super {p0}, Lnl/adaptivity/xmlutil/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/m$k;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/m$k;->e:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/D02;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Latakplugin/gotennaproag/J02;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/m$k;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lnl/adaptivity/xmlutil/EventType;->writeEvent(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/m$k;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/m$k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/m$k;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/m$k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/m;->b()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
