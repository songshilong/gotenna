.class public final synthetic Latakplugin/gotennaproag/xA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xA;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xA;->a:Landroid/content/Context;

    check-cast p1, Latakplugin/gotennaproag/CJ;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/zA;->f(Landroid/content/Context;Latakplugin/gotennaproag/CJ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
