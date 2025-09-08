.class public final synthetic Latakplugin/gotennaproag/Ij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Jj0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Jj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ij0;->a:Latakplugin/gotennaproag/Jj0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ij0;->a:Latakplugin/gotennaproag/Jj0;

    invoke-static {v0}, Latakplugin/gotennaproag/Jj0;->a(Latakplugin/gotennaproag/Jj0;)Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method
