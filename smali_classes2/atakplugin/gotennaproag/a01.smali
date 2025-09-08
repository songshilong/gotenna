.class public final Latakplugin/gotennaproag/a01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/a01$a;
    }
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/a01$a;

.field final c:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/a01$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sourceId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/a01;->a:Latakplugin/gotennaproag/a01$a;

    iput p2, p0, Latakplugin/gotennaproag/a01;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackArg_0"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/a01;->a:Latakplugin/gotennaproag/a01$a;

    iget v1, p0, Latakplugin/gotennaproag/a01;->c:I

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/a01$a;->b(ILandroid/view/View;)V

    return-void
.end method
