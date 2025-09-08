.class public final synthetic Latakplugin/gotennaproag/Re0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/gotenna/atak/views/GTActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/gotenna/atak/views/GTActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Re0;->a:Lcom/gotenna/atak/views/GTActionBar;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Re0;->a:Lcom/gotenna/atak/views/GTActionBar;

    invoke-static {v0, p1}, Lcom/gotenna/atak/views/GTActionBar;->a(Lcom/gotenna/atak/views/GTActionBar;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
