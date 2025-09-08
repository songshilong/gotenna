.class public Latakplugin/gotennaproag/t91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Sp1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/Rs1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/TableView;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/TableView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/TableView;->O()Latakplugin/gotennaproag/Sp1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/t91;->a:Latakplugin/gotennaproag/Sp1;

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/TableView;->F()Latakplugin/gotennaproag/Rs1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/t91;->b:Latakplugin/gotennaproag/Rs1;

    return-void
.end method


# virtual methods
.method public a(Lcom/evrencoskun/tableview/preference/Preferences;)V
    .locals 3
    .param p1    # Lcom/evrencoskun/tableview/preference/Preferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/t91;->a:Latakplugin/gotennaproag/Sp1;

    iget v1, p1, Lcom/evrencoskun/tableview/preference/Preferences;->e:I

    iget v2, p1, Lcom/evrencoskun/tableview/preference/Preferences;->f:I

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Sp1;->h(II)V

    iget-object v0, p0, Latakplugin/gotennaproag/t91;->a:Latakplugin/gotennaproag/Sp1;

    iget v1, p1, Lcom/evrencoskun/tableview/preference/Preferences;->a:I

    iget v2, p1, Lcom/evrencoskun/tableview/preference/Preferences;->c:I

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Sp1;->j(II)V

    iget-object v0, p0, Latakplugin/gotennaproag/t91;->b:Latakplugin/gotennaproag/Rs1;

    iget v1, p1, Lcom/evrencoskun/tableview/preference/Preferences;->s:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Rs1;->y(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/t91;->b:Latakplugin/gotennaproag/Rs1;

    iget p1, p1, Lcom/evrencoskun/tableview/preference/Preferences;->i:I

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Rs1;->A(I)V

    return-void
.end method

.method public b()Lcom/evrencoskun/tableview/preference/Preferences;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/evrencoskun/tableview/preference/Preferences;

    invoke-direct {v0}, Lcom/evrencoskun/tableview/preference/Preferences;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/t91;->a:Latakplugin/gotennaproag/Sp1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Sp1;->a()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->e:I

    iget-object v1, p0, Latakplugin/gotennaproag/t91;->a:Latakplugin/gotennaproag/Sp1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Sp1;->b()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->f:I

    iget-object v1, p0, Latakplugin/gotennaproag/t91;->a:Latakplugin/gotennaproag/Sp1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Sp1;->c()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->a:I

    iget-object v1, p0, Latakplugin/gotennaproag/t91;->a:Latakplugin/gotennaproag/Sp1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Sp1;->d()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/t91;->b:Latakplugin/gotennaproag/Rs1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->s:I

    iget-object v1, p0, Latakplugin/gotennaproag/t91;->b:Latakplugin/gotennaproag/Rs1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Rs1;->k()I

    move-result v1

    iput v1, v0, Lcom/evrencoskun/tableview/preference/Preferences;->i:I

    return-object v0
.end method
