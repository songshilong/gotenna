.class public abstract Latakplugin/gotennaproag/I71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/J02;


# annotations
.annotation runtime Latakplugin/gotennaproag/F02;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/I71$a;,
        Latakplugin/gotennaproag/I71$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0004B\u0017\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00128W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Latakplugin/gotennaproag/I71;",
        "Latakplugin/gotennaproag/J02;",
        "",
        "Lnl/adaptivity/xmlutil/m$k;",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "f",
        "(Ljava/util/List;)V",
        "indentSequence",
        "",
        "value",
        "K1",
        "()Ljava/lang/String;",
        "g2",
        "(Ljava/lang/String;)V",
        "indentString",
        "",
        "J1",
        "()I",
        "X",
        "(I)V",
        "indent",
        "",
        "<init>",
        "(Ljava/lang/Iterable;)V",
        "c",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/I71$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "<!---->"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/m$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/I71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I71$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/I71;->c:Latakplugin/gotennaproag/I71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/I71;-><init>(Ljava/lang/Iterable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/m$k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indentSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/I71;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/I71;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lnl/adaptivity/xmlutil/m$k;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/I71;->c(Lnl/adaptivity/xmlutil/m$k;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lnl/adaptivity/xmlutil/m$k;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "ev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/m$k;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/I71$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/m$k;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/m$k;->g()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public J1()I
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use indentString for better accuracy"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/I71;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/m$k;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/m$k;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/I71$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/m$k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/m$k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final K1()Ljava/lang/String;
    .locals 9
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use indentSequence"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/I71;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/H71;

    invoke-direct {v6}, Latakplugin/gotennaproag/H71;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X(I)V
    .locals 3

    new-instance v0, Lnl/adaptivity/xmlutil/m$k;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    const-string v2, " "

    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lnl/adaptivity/xmlutil/m$k;-><init>(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/I71;->a:Ljava/util/List;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/m$k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/I71;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/m$k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/I71;->a:Ljava/util/List;

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/I71;->c:Latakplugin/gotennaproag/I71$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/I71$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/I71;->a:Ljava/util/List;

    return-void
.end method
