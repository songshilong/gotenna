.class Latakplugin/gotennaproag/QR1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/QR1;->h(Landroid/view/View;Latakplugin/gotennaproag/QR1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/QR1$d;

.field final synthetic b:Latakplugin/gotennaproag/QR1$e;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/QR1$d;Latakplugin/gotennaproag/QR1$e;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/QR1$b;->a:Latakplugin/gotennaproag/QR1$d;

    iput-object p2, p0, Latakplugin/gotennaproag/QR1$b;->b:Latakplugin/gotennaproag/QR1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/QR1$b;->a:Latakplugin/gotennaproag/QR1$d;

    new-instance v1, Latakplugin/gotennaproag/QR1$e;

    iget-object v2, p0, Latakplugin/gotennaproag/QR1$b;->b:Latakplugin/gotennaproag/QR1$e;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/QR1$e;-><init>(Latakplugin/gotennaproag/QR1$e;)V

    invoke-interface {v0, p1, p2, v1}, Latakplugin/gotennaproag/QR1$d;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Latakplugin/gotennaproag/QR1$e;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
