.class final Latakplugin/gotennaproag/pk$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/pk;-><init>(Latakplugin/gotennaproag/hp0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/LinkedHashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/LinkedHashSet;",
        "",
        "Lkotlin/collections/LinkedHashSet;",
        "a",
        "()Ljava/util/LinkedHashSet;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/pk;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/pk;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/pk$c;->a:Latakplugin/gotennaproag/pk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Latakplugin/gotennaproag/pk$c;->a:Latakplugin/gotennaproag/pk;

    invoke-static {v1}, Latakplugin/gotennaproag/pk;->e(Latakplugin/gotennaproag/pk;)Latakplugin/gotennaproag/hp0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/hp0;->g()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/pk$c;->a:Latakplugin/gotennaproag/pk;

    invoke-static {v1}, Latakplugin/gotennaproag/pk;->e(Latakplugin/gotennaproag/pk;)Latakplugin/gotennaproag/hp0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/hp0;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {v1}, Latakplugin/gotennaproag/pk;->e(Latakplugin/gotennaproag/pk;)Latakplugin/gotennaproag/hp0;

    move-result-object v4

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/hp0;->h(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pk$c;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
