.class public final Latakplugin/gotennaproag/ZZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ZZ0$a;
    }
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/ZZ0$a;

.field final c:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ZZ0$a;I)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/ZZ0;->a:Latakplugin/gotennaproag/ZZ0$a;

    iput p2, p0, Latakplugin/gotennaproag/ZZ0;->c:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callbackArg_0",
            "callbackArg_1"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZZ0;->a:Latakplugin/gotennaproag/ZZ0$a;

    iget v1, p0, Latakplugin/gotennaproag/ZZ0;->c:I

    invoke-interface {v0, v1, p1, p2}, Latakplugin/gotennaproag/ZZ0$a;->e(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
