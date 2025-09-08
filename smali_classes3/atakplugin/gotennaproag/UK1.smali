.class public final Latakplugin/gotennaproag/UK1;
.super Latakplugin/gotennaproag/El1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/UK1;",
        "Latakplugin/gotennaproag/El1;",
        "Latakplugin/gotennaproag/Ql1;",
        "context",
        "",
        "segmentIndex",
        "Latakplugin/gotennaproag/Fl1;",
        "a",
        "",
        "toString",
        "<init>",
        "()V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/UK1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/UK1;

    invoke-direct {v0}, Latakplugin/gotennaproag/UK1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/UK1;->b:Latakplugin/gotennaproag/UK1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/El1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Ql1;I)Latakplugin/gotennaproag/Fl1;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ql1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ql1;->c()Latakplugin/gotennaproag/H7;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Or0;->c(Latakplugin/gotennaproag/H7;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->i()Latakplugin/gotennaproag/Fl1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ql1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->a()Latakplugin/gotennaproag/Fl1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ql1;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge p2, v0, :cond_2

    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->i()Latakplugin/gotennaproag/Fl1;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ql1;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_3

    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->f()Latakplugin/gotennaproag/Fl1$b;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ql1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->i()Latakplugin/gotennaproag/Fl1;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ql1;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->b()Latakplugin/gotennaproag/Fl1;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Latakplugin/gotennaproag/Fl1;->b:Latakplugin/gotennaproag/Fl1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl1$a;->f()Latakplugin/gotennaproag/Fl1$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<slash>"

    return-object v0
.end method
