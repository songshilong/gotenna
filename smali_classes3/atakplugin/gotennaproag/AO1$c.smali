.class final Latakplugin/gotennaproag/AO1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/AO1;-><init>(Latakplugin/gotennaproag/kN1;Ljava/lang/String;ILjava/util/List;Latakplugin/gotennaproag/t51;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/AO1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/AO1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/AO1$c;->a:Latakplugin/gotennaproag/AO1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/AO1$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/AO1$c;->a:Latakplugin/gotennaproag/AO1;

    .line 2
    invoke-virtual {v0}, Latakplugin/gotennaproag/AO1;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/AO1$c;->a:Latakplugin/gotennaproag/AO1;

    .line 3
    invoke-virtual {v0}, Latakplugin/gotennaproag/AO1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/AO1$c;->a:Latakplugin/gotennaproag/AO1;

    .line 4
    invoke-static {v0}, Latakplugin/gotennaproag/AO1;->a(Latakplugin/gotennaproag/AO1;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    iget-object v0, p0, Latakplugin/gotennaproag/AO1$c;->a:Latakplugin/gotennaproag/AO1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AO1;->n()Latakplugin/gotennaproag/kN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kN1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/AO1$c;->a:Latakplugin/gotennaproag/AO1;

    .line 5
    invoke-static {v1}, Latakplugin/gotennaproag/AO1;->a(Latakplugin/gotennaproag/AO1;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/AO1$c;->a:Latakplugin/gotennaproag/AO1;

    .line 6
    invoke-static {v2}, Latakplugin/gotennaproag/AO1;->a(Latakplugin/gotennaproag/AO1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
