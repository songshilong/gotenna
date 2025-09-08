.class public final synthetic Latakplugin/gotennaproag/JR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/UM;

.field public final synthetic c:Latakplugin/gotennaproag/NR0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/JR0;->a:Latakplugin/gotennaproag/UM;

    iput-object p2, p0, Latakplugin/gotennaproag/JR0;->c:Latakplugin/gotennaproag/NR0;

    iput-object p3, p0, Latakplugin/gotennaproag/JR0;->e:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/JR0;->f:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/JR0;->a:Latakplugin/gotennaproag/UM;

    iget-object v1, p0, Latakplugin/gotennaproag/JR0;->c:Latakplugin/gotennaproag/NR0;

    iget-object v2, p0, Latakplugin/gotennaproag/JR0;->e:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/JR0;->f:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/NR0;->Q(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
