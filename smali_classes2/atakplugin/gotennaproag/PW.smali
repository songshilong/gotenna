.class public final synthetic Latakplugin/gotennaproag/PW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/OW;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/OW;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/PW;->a:Latakplugin/gotennaproag/OW;

    iput-object p2, p0, Latakplugin/gotennaproag/PW;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/PW;->a:Latakplugin/gotennaproag/OW;

    iget-object v1, p0, Latakplugin/gotennaproag/PW;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/OW$f;->a(Latakplugin/gotennaproag/OW;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method
