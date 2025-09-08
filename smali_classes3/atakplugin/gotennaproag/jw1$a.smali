.class final synthetic Latakplugin/gotennaproag/jw1$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/jw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/jw1$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/jw1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/jw1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/jw1$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/jw1$a;->a:Latakplugin/gotennaproag/jw1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-class v2, Latakplugin/gotennaproag/jw1$d;

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/jw1$d;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/jw1$d;

    invoke-direct {v0}, Latakplugin/gotennaproag/jw1$d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/jw1$a;->a()Latakplugin/gotennaproag/jw1$d;

    move-result-object v0

    return-object v0
.end method
