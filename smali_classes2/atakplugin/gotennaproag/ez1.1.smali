.class public final Latakplugin/gotennaproag/ez1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Latakplugin/gotennaproag/KK$b;

.field static final b:Latakplugin/gotennaproag/rh0$h;

.field private static c:Latakplugin/gotennaproag/KK$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\n$google/protobuf/source_context.proto\u0012\u000fgoogle.protobuf\",\n\rSourceContext\u0012\u001b\n\tfile_name\u0018\u0001 \u0001(\tR\u0008fileNameB\u008a\u0001\n\u0013com.google.protobufB\u0012SourceContextProtoP\u0001Z6google.golang.org/protobuf/types/known/sourcecontextpb\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Latakplugin/gotennaproag/KK$h;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/KK$h;->C([Ljava/lang/String;[Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ez1;->c:Latakplugin/gotennaproag/KK$h;

    invoke-static {}, Latakplugin/gotennaproag/ez1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/ez1;->a:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    const-string v2, "FileName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/ez1;->b:Latakplugin/gotennaproag/rh0$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/KK$h;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ez1;->c:Latakplugin/gotennaproag/KK$h;

    return-object v0
.end method

.method public static b(Latakplugin/gotennaproag/RZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/ez1;->c(Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method public static c(Latakplugin/gotennaproag/VZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    return-void
.end method
