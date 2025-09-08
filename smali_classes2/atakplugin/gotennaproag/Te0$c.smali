.class Latakplugin/gotennaproag/Te0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Te0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Te0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Te0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Te0$c;->a:Latakplugin/gotennaproag/Te0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/Te0$c;->a:Latakplugin/gotennaproag/Te0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Te0;->b(Latakplugin/gotennaproag/Te0;Landroid/app/AlertDialog;)V

    return-void
.end method
