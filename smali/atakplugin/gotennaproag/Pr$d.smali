.class public Latakplugin/gotennaproag/Pr$d;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Latakplugin/gotennaproag/Pr;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Latakplugin/gotennaproag/Pr;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Pr$d;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Pr$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Pr$d;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Pr;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Pr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/Pr;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/Pr;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Pr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Pr;->i(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Pr;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Pr$d;->a(Latakplugin/gotennaproag/Pr;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/Pr;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Pr$d;->b(Latakplugin/gotennaproag/Pr;Ljava/lang/Integer;)V

    return-void
.end method
