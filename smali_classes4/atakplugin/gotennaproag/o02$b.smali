.class public final Latakplugin/gotennaproag/o02$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/o02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u000b\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/o02$b;",
        "",
        "Latakplugin/gotennaproag/Es0;",
        "inputKind",
        "Latakplugin/gotennaproag/hZ1;",
        "descriptor",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "name",
        "",
        "Latakplugin/gotennaproag/vX1$b;",
        "a",
        "(Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;)Ljava/util/List;",
        "<init>",
        "()V",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Latakplugin/gotennaproag/o02$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/o02$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/o02$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/o02$b;->a:Latakplugin/gotennaproag/o02$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Es0;Latakplugin/gotennaproag/hZ1;Ljavax/xml/namespace/QName;)Ljava/util/List;
    .locals 6
    .param p1    # Latakplugin/gotennaproag/Es0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/hZ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Es0;",
            "Latakplugin/gotennaproag/hZ1;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vX1$b<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "inputKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/hZ1;->getElementsCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/hZ1;->s(I)Latakplugin/gotennaproag/hZ1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/hZ1;->r()Latakplugin/gotennaproag/y11;

    move-result-object v4

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/Es0;->c(Latakplugin/gotennaproag/y11;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/hZ1;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Latakplugin/gotennaproag/vX1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v1, p2, v2}, Latakplugin/gotennaproag/vX1$b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/hZ1;->getElementsCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/hZ1;->s(I)Latakplugin/gotennaproag/hZ1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/hZ1;->r()Latakplugin/gotennaproag/y11;

    move-result-object v4

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/Es0;->c(Latakplugin/gotennaproag/y11;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Latakplugin/gotennaproag/hZ1;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v3

    new-instance v4, Ljavax/xml/namespace/QName;

    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lnl/adaptivity/xmlutil/e;->d(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Latakplugin/gotennaproag/vX1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v1, p2, v2}, Latakplugin/gotennaproag/vX1$b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
