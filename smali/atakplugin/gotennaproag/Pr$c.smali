.class public Latakplugin/gotennaproag/Pr$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Latakplugin/gotennaproag/Pr;",
        "Latakplugin/gotennaproag/Pr$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Latakplugin/gotennaproag/Pr;",
            "Latakplugin/gotennaproag/Pr$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Pr$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Pr$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Pr$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Pr$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Pr;)Latakplugin/gotennaproag/Pr$e;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Pr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/Pr;->a()Latakplugin/gotennaproag/Pr$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/Pr;Latakplugin/gotennaproag/Pr$e;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Pr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Pr$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Pr;->k(Latakplugin/gotennaproag/Pr$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Pr;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Pr$c;->a(Latakplugin/gotennaproag/Pr;)Latakplugin/gotennaproag/Pr$e;

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
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/Pr;

    check-cast p2, Latakplugin/gotennaproag/Pr$e;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Pr$c;->b(Latakplugin/gotennaproag/Pr;Latakplugin/gotennaproag/Pr$e;)V

    return-void
.end method
