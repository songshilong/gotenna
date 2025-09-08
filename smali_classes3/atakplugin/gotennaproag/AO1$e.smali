.class final Latakplugin/gotennaproag/AO1$e;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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

    iput-object p1, p0, Latakplugin/gotennaproag/AO1$e;->a:Latakplugin/gotennaproag/AO1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/AO1$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/AO1$e;->a:Latakplugin/gotennaproag/AO1;

    .line 2
    invoke-static {v0}, Latakplugin/gotennaproag/AO1;->a(Latakplugin/gotennaproag/AO1;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    iget-object v0, p0, Latakplugin/gotennaproag/AO1$e;->a:Latakplugin/gotennaproag/AO1;

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

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/AO1$e;->a:Latakplugin/gotennaproag/AO1;

    .line 3
    invoke-static {v2}, Latakplugin/gotennaproag/AO1;->a(Latakplugin/gotennaproag/AO1;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x23

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v9, v0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/AO1$e;->a:Latakplugin/gotennaproag/AO1;

    .line 4
    invoke-static {v1}, Latakplugin/gotennaproag/AO1;->a(Latakplugin/gotennaproag/AO1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/AO1$e;->a:Latakplugin/gotennaproag/AO1;

    .line 5
    invoke-static {v1}, Latakplugin/gotennaproag/AO1;->a(Latakplugin/gotennaproag/AO1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
