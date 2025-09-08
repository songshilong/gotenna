.class public Latakplugin/gotennaproag/Pr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Latakplugin/gotennaproag/Pr$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Latakplugin/gotennaproag/Pr$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/Pr$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Pr$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/Pr$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Pr$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Pr$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Pr$e;-><init>(Latakplugin/gotennaproag/Pr$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Pr$b;->a:Latakplugin/gotennaproag/Pr$e;

    return-void
.end method


# virtual methods
.method public a(FLatakplugin/gotennaproag/Pr$e;Latakplugin/gotennaproag/Pr$e;)Latakplugin/gotennaproag/Pr$e;
    .locals 4
    .param p2    # Latakplugin/gotennaproag/Pr$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Pr$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pr$b;->a:Latakplugin/gotennaproag/Pr$e;

    iget v1, p2, Latakplugin/gotennaproag/Pr$e;->a:F

    iget v2, p3, Latakplugin/gotennaproag/Pr$e;->a:F

    invoke-static {v1, v2, p1}, Latakplugin/gotennaproag/XO0;->f(FFF)F

    move-result v1

    iget v2, p2, Latakplugin/gotennaproag/Pr$e;->b:F

    iget v3, p3, Latakplugin/gotennaproag/Pr$e;->b:F

    invoke-static {v2, v3, p1}, Latakplugin/gotennaproag/XO0;->f(FFF)F

    move-result v2

    iget p2, p2, Latakplugin/gotennaproag/Pr$e;->c:F

    iget p3, p3, Latakplugin/gotennaproag/Pr$e;->c:F

    invoke-static {p2, p3, p1}, Latakplugin/gotennaproag/XO0;->f(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Latakplugin/gotennaproag/Pr$e;->b(FFF)V

    iget-object p1, p0, Latakplugin/gotennaproag/Pr$b;->a:Latakplugin/gotennaproag/Pr$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/Pr$e;

    check-cast p3, Latakplugin/gotennaproag/Pr$e;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Pr$b;->a(FLatakplugin/gotennaproag/Pr$e;Latakplugin/gotennaproag/Pr$e;)Latakplugin/gotennaproag/Pr$e;

    move-result-object p1

    return-object p1
.end method
