.class public final synthetic Latakplugin/gotennaproag/ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic e:Landroidx/room/QueryInterceptorProgram;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ld1;->a:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Latakplugin/gotennaproag/ld1;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Latakplugin/gotennaproag/ld1;->e:Landroidx/room/QueryInterceptorProgram;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ld1;->a:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Latakplugin/gotennaproag/ld1;->c:Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, p0, Latakplugin/gotennaproag/ld1;->e:Landroidx/room/QueryInterceptorProgram;

    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method
