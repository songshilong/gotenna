.class public final synthetic Latakplugin/gotennaproag/rd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rd1;->a:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Latakplugin/gotennaproag/rd1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/rd1;->a:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Latakplugin/gotennaproag/rd1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/QueryInterceptorDatabase;->m(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void
.end method
