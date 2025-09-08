.class public final synthetic Latakplugin/gotennaproag/Nt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/Predicate;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Ot1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Ot1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Nt1;->a:Latakplugin/gotennaproag/Ot1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nt1;->a:Latakplugin/gotennaproag/Ot1;

    check-cast p1, Latakplugin/gotennaproag/Ot1$d;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Ot1;->c(Latakplugin/gotennaproag/Ot1;Latakplugin/gotennaproag/Ot1$d;)Z

    move-result p1

    return p1
.end method
