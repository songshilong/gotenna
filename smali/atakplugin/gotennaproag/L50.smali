.class public Latakplugin/gotennaproag/L50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/N50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/N50;ILjava/lang/String;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/N50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/L50;->a:Latakplugin/gotennaproag/N50;

    iput p2, p0, Latakplugin/gotennaproag/L50;->c:I

    iput-object p3, p0, Latakplugin/gotennaproag/L50;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/L50;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/L50;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/N50;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/L50;->a:Latakplugin/gotennaproag/N50;

    return-object v0
.end method
