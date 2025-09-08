.class public final synthetic Latakplugin/gotennaproag/Cg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/atakmap/android/maps/am;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/atakmap/android/maps/am;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Cg0;->a:Lcom/atakmap/android/maps/am;

    iput-object p2, p0, Latakplugin/gotennaproag/Cg0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Latakplugin/gotennaproag/Cg0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Cg0;->a:Lcom/atakmap/android/maps/am;

    iget-object v1, p0, Latakplugin/gotennaproag/Cg0;->c:Ljava/lang/String;

    iget-boolean v2, p0, Latakplugin/gotennaproag/Cg0;->e:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/Dg0;->a(Lcom/atakmap/android/maps/am;Ljava/lang/String;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
