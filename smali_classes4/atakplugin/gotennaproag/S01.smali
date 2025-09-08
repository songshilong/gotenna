.class public final synthetic Latakplugin/gotennaproag/S01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/T01;

.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/T01;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/S01;->a:Latakplugin/gotennaproag/T01;

    iput p2, p0, Latakplugin/gotennaproag/S01;->c:I

    iput p3, p0, Latakplugin/gotennaproag/S01;->e:I

    iput-object p4, p0, Latakplugin/gotennaproag/S01;->f:Ljava/lang/String;

    iput-object p5, p0, Latakplugin/gotennaproag/S01;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/S01;->a:Latakplugin/gotennaproag/T01;

    iget v1, p0, Latakplugin/gotennaproag/S01;->c:I

    iget v2, p0, Latakplugin/gotennaproag/S01;->e:I

    iget-object v3, p0, Latakplugin/gotennaproag/S01;->f:Ljava/lang/String;

    iget-object v4, p0, Latakplugin/gotennaproag/S01;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/T01;->b(Latakplugin/gotennaproag/T01;IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
