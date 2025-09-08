.class public Latakplugin/gotennaproag/It;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/evrencoskun/tableview/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .locals 0
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/It;->a:Lcom/evrencoskun/tableview/a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/It;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->r()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->l(II)V

    iget-object v0, p0, Latakplugin/gotennaproag/It;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->w(II)V

    return-void
.end method
