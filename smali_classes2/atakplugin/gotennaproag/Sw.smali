.class public final synthetic Latakplugin/gotennaproag/Sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Sw;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sw;->a:Landroid/app/Application;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Tw;->e(Landroid/app/Application;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
