.class public final synthetic Latakplugin/gotennaproag/NW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/NW;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Latakplugin/gotennaproag/NW;->c:[B

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/NW;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Latakplugin/gotennaproag/NW;->c:[B

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/OW;->r(Lkotlin/jvm/functions/Function1;[BLandroid/content/DialogInterface;I)V

    return-void
.end method
